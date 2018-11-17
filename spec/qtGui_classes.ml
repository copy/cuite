open Mlspec.Decl
open QtCore_classes

let qAccessibleEditableTextInterface = qclass "QAccessibleEditableTextInterface"
let qAccessibleInterface = qclass "QAccessibleInterface"
let qTextLength = qclass "QTextLength"
let qPaintEngine = qclass "QPaintEngine"
let qTextBlock = qclass "QTextBlock"
let qTextOption = qclass "QTextOption"
let qRgba64 = qclass "QRgba64"
let qQuaternion = qclass "QQuaternion"
let qMatrix = qclass "QMatrix"
let qAccessibleValueInterface = qclass "QAccessibleValueInterface"
let qTextItem = qclass "QTextItem"
let qTextLine = qclass "QTextLine"
let qTextInlineObject = qclass "QTextInlineObject"
let qTextBlockUserData = qclass "QTextBlockUserData"
let qGenericPluginFactory = qclass "QGenericPluginFactory"
let qSurfaceFormat = qclass "QSurfaceFormat"
let qOpenGLPixelTransferOptions = qclass "QOpenGLPixelTransferOptions"
let qOpenGLFramebufferObjectFormat = qclass "QOpenGLFramebufferObjectFormat"
let qGradient = qclass "QGradient"
let qImageReader = qclass "QImageReader"
let qPainter'PixmapFragment = qclass "QPainter::PixmapFragment"
let qTextLayout = qclass "QTextLayout"
let qPixelFormat = qclass "QPixelFormat"
let qOpenGLTextureBlitter = qclass "QOpenGLTextureBlitter"
let qCursor = qclass "QCursor"
let qDesktopServices = qclass "QDesktopServices"
let qTextCursor = qclass "QTextCursor"
let qVector4D = qclass "QVector4D"
let qTextDocumentFragment = qclass "QTextDocumentFragment"
let qAccessibleEvent = qclass "QAccessibleEvent"
let qOpenGLTexture = qclass "QOpenGLTexture"
let qPageSize = qclass "QPageSize"
let qTouchEvent'TouchPoint = qclass "QTouchEvent::TouchPoint"
let qTouchDevice = qclass "QTouchDevice"
let qPictureIO = qclass "QPictureIO"
let qInputMethodEvent'Attribute = qclass "QInputMethodEvent::Attribute"
let qFontInfo = qclass "QFontInfo"
let qStaticText = qclass "QStaticText"
let qPainterPath = qclass "QPainterPath"
let qPaintEngineState = qclass "QPaintEngineState"
let qOpenGLFramebufferObject = qclass "QOpenGLFramebufferObject"
let qIcon = qclass "QIcon"
let qTextOption'Tab = qclass "QTextOption::Tab"
let qAbstractOpenGLFunctions = qclass "QAbstractOpenGLFunctions"
let qAccessibleTextInterface = qclass "QAccessibleTextInterface"
let qTextBlock'iterator = qclass "QTextBlock::iterator"
(*let qPaintDevice = custom_type "pQPaintDevice"*)
let qPalette = qclass "QPalette"
let qFontMetricsF = qclass "QFontMetricsF"
let qRawFont = qclass "QRawFont"
let qFontMetrics = qclass "QFontMetrics"
let qAccessibleTableInterface = qclass "QAccessibleTableInterface"
let qOpenGLDebugMessage = qclass "QOpenGLDebugMessage"
let qPainter = qclass "QPainter"
let qOpenGLFunctions = qclass "QOpenGLFunctions"
let qBackingStore = qclass "QBackingStore"
let qTextFormat = qclass "QTextFormat"
let qColor = qclass "QColor"
let qMatrix4x4 = qclass "QMatrix4x4"
let qAccessible = qclass "QAccessible"
let qPixmapCache = qclass "QPixmapCache"
let qVector2D = qclass "QVector2D"
let qAccessible'State = qclass "QAccessible::State"
let qPainterPathStroker = qclass "QPainterPathStroker"
let qOpenGLVertexArrayObject'Binder = qclass "QOpenGLVertexArrayObject::Binder"
let qImageIOHandler = qclass "QImageIOHandler"
let qRegion = qclass "QRegion"
let qTextFrame'iterator = qclass "QTextFrame::iterator"
let qAccessibleActionInterface = qclass "QAccessibleActionInterface"
let qFontDatabase = qclass "QFontDatabase"
let qIconEngine = qclass "QIconEngine"
let qTextObjectInterface = qclass "QTextObjectInterface"
let qTextTableCell = qclass "QTextTableCell"
let qPixmapCache'Key = qclass "QPixmapCache::Key"
let qSupportedWritingSystems = qclass "QSupportedWritingSystems"
let qImageWriter = qclass "QImageWriter"
let qBrush = qclass "QBrush"
let qPageLayout = qclass "QPageLayout"
let qPainterPath'Element = qclass "QPainterPath::Element"
let qTextFragment = qclass "QTextFragment"
let qAccessibleTableCellInterface = qclass "QAccessibleTableCellInterface"
let qStandardItem = qclass "QStandardItem"
let qOpenGLBuffer = qclass "QOpenGLBuffer"
let qGlyphRun = qclass "QGlyphRun"
let qGenericMatrix = qclass "QGenericMatrix"
let qTransform = qclass "QTransform"
let qFont = qclass "QFont"
let qPointingDeviceUniqueId = qclass "QPointingDeviceUniqueId"
let qOpenGLVersionProfile = qclass "QOpenGLVersionProfile"
let qPen = qclass "QPen"
let qVector3D = qclass "QVector3D"
let qKeySequence = qclass "QKeySequence"
let qTextLayout'FormatRange = qclass "QTextLayout::FormatRange"
let qSurface = qclass "QSurface"
let qTextDocumentWriter = qclass "QTextDocumentWriter"
let qOffscreenSurface = qclass "QOffscreenSurface" ~extend:qObject
let qRasterPaintEngine = qclass "QRasterPaintEngine" ~extend:qPaintEngine (*~extend:qPaintEngineEx*)
let qStandardItemModel = qclass "QStandardItemModel" ~extend:qAbstractItemModel
let qTextCharFormat  = qclass "QTextCharFormat" ~extend:qTextFormat
let qTextBlockFormat = qclass "QTextBlockFormat" ~extend:qTextFormat
let qTextListFormat  = qclass "QTextListFormat" ~extend:qTextFormat
let qTextFrameFormat = qclass "QTextFrameFormat" ~extend:qTextFormat
let qPolygon = qclass "QPolygon" ~extend:qVector
let qPolygonF = qclass "QPolygonF" ~extend:qVector
let qOpenGLExtraFunctions = qclass "QOpenGLExtraFunctions" ~extend:qOpenGLFunctions
let qImage = qclass "QImage"
let qPicture = qclass "QPicture"
let qPixmap = qclass "QPixmap"
let qOpenGLPaintDevice = qclass "QOpenGLPaintDevice"
let qPagedPaintDevice = qclass "QPagedPaintDevice"
let qOpenGLFunctions_1_0 = qclass "QOpenGLFunctions_1_0" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_1_1 = qclass "QOpenGLFunctions_1_1" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_1_2 = qclass "QOpenGLFunctions_1_2" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_1_3 = qclass "QOpenGLFunctions_1_3" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_1_4 = qclass "QOpenGLFunctions_1_4" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_1_5 = qclass "QOpenGLFunctions_1_5" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_2_0 = qclass "QOpenGLFunctions_2_0" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_2_1 = qclass "QOpenGLFunctions_2_1" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_3_0 = qclass "QOpenGLFunctions_3_0" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_3_1 = qclass "QOpenGLFunctions_3_1" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_3_2_Compatibility = qclass "QOpenGLFunctions_3_2_Compatibility" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_3_2_Core = qclass "QOpenGLFunctions_3_2_Core" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_3_3_Compatibility = qclass "QOpenGLFunctions_3_3_Compatibility" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_3_3_Core = qclass "QOpenGLFunctions_3_3_Core" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_0_Compatibility = qclass "QOpenGLFunctions_4_0_Compatibility" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_0_Core = qclass "QOpenGLFunctions_4_0_Core" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_1_Compatibility = qclass "QOpenGLFunctions_4_1_Compatibility" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_1_Core = qclass "QOpenGLFunctions_4_1_Core" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_2_Compatibility = qclass "QOpenGLFunctions_4_2_Compatibility" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_2_Core = qclass "QOpenGLFunctions_4_2_Core" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_3_Compatibility = qclass "QOpenGLFunctions_4_3_Compatibility" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_3_Core = qclass "QOpenGLFunctions_4_3_Core" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_4_Compatibility = qclass "QOpenGLFunctions_4_4_Compatibility" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_4_Core = qclass "QOpenGLFunctions_4_4_Core" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_5_Compatibility = qclass "QOpenGLFunctions_4_5_Compatibility" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_4_5_Core = qclass "QOpenGLFunctions_4_5_Core" ~extend:qAbstractOpenGLFunctions
let qOpenGLFunctions_ES2 = qclass "QOpenGLFunctions_ES2" ~extend:qAbstractOpenGLFunctions
let qAccessibleStateChangeEvent = qclass "QAccessibleStateChangeEvent" ~extend:qAccessibleEvent
let qAccessibleTextCursorEvent = qclass "QAccessibleTextCursorEvent" ~extend:qAccessibleEvent
let qAccessibleValueChangeEvent = qclass "QAccessibleValueChangeEvent" ~extend:qAccessibleEvent
let qAccessibleTableModelChangeEvent = qclass "QAccessibleTableModelChangeEvent" ~extend:qAccessibleEvent
let qLinearGradient = qclass "QLinearGradient" ~extend:qGradient
let qRadialGradient = qclass "QRadialGradient" ~extend:qGradient
let qConicalGradient = qclass "QConicalGradient" ~extend:qGradient
let qInputEvent = qclass "QInputEvent" ~extend:qEvent
let qEnterEvent = qclass "QEnterEvent" ~extend:qEvent
let qFocusEvent = qclass "QFocusEvent" ~extend:qEvent
let qPaintEvent = qclass "QPaintEvent" ~extend:qEvent
let qMoveEvent = qclass "QMoveEvent" ~extend:qEvent
let qExposeEvent = qclass "QExposeEvent" ~extend:qEvent
let qPlatformSurfaceEvent = qclass "QPlatformSurfaceEvent" ~extend:qEvent
let qResizeEvent = qclass "QResizeEvent" ~extend:qEvent
let qCloseEvent = qclass "QCloseEvent" ~extend:qEvent
let qIconDragEvent = qclass "QIconDragEvent" ~extend:qEvent
let qShowEvent = qclass "QShowEvent" ~extend:qEvent
let qHideEvent = qclass "QHideEvent" ~extend:qEvent
let qInputMethodEvent = qclass "QInputMethodEvent" ~extend:qEvent
let qInputMethodQueryEvent = qclass "QInputMethodQueryEvent" ~extend:qEvent
let qDropEvent = qclass "QDropEvent" ~extend:qEvent
let qDragLeaveEvent = qclass "QDragLeaveEvent" ~extend:qEvent
let qHelpEvent = qclass "QHelpEvent" ~extend:qEvent
let qStatusTipEvent = qclass "QStatusTipEvent" ~extend:qEvent
let qWhatsThisClickedEvent = qclass "QWhatsThisClickedEvent" ~extend:qEvent
let qActionEvent = qclass "QActionEvent" ~extend:qEvent
let qFileOpenEvent = qclass "QFileOpenEvent" ~extend:qEvent
let qShortcutEvent = qclass "QShortcutEvent" ~extend:qEvent
let qWindowStateChangeEvent = qclass "QWindowStateChangeEvent" ~extend:qEvent
let qScrollPrepareEvent = qclass "QScrollPrepareEvent" ~extend:qEvent
let qScrollEvent = qclass "QScrollEvent" ~extend:qEvent
let qAccessibleObject = qclass "QAccessibleObject" ~extend:qAccessibleInterface
let qAccessiblePlugin = qclass "QAccessiblePlugin" ~extend:qObject
let qIconEnginePlugin = qclass "QIconEnginePlugin" ~extend:qObject
let qImageIOPlugin = qclass "QImageIOPlugin" ~extend:qObject
let qMovie = qclass "QMovie" ~extend:qObject
let qPictureFormatPlugin = qclass "QPictureFormatPlugin" ~extend:qObject
let qClipboard = qclass "QClipboard" ~extend:qObject
let qDrag = qclass "QDrag" ~extend:qObject
let qGenericPlugin = qclass "QGenericPlugin" ~extend:qObject
let qInputMethod = qclass "QInputMethod" ~extend:qObject
let qOpenGLContextGroup = qclass "QOpenGLContextGroup" ~extend:qObject
let qOpenGLContext = qclass "QOpenGLContext" ~extend:qObject
let qScreen = qclass "QScreen" ~extend:qObject
let qSessionManager = qclass "QSessionManager" ~extend:qObject
let qStyleHints = qclass "QStyleHints" ~extend:qObject
let qOpenGLDebugLogger = qclass "QOpenGLDebugLogger" ~extend:qObject
let qOpenGLShader = qclass "QOpenGLShader" ~extend:qObject
let qOpenGLShaderProgram = qclass "QOpenGLShaderProgram" ~extend:qObject
let qOpenGLTimerQuery = qclass "QOpenGLTimerQuery" ~extend:qObject
let qOpenGLTimeMonitor = qclass "QOpenGLTimeMonitor" ~extend:qObject
let qOpenGLVertexArrayObject = qclass "QOpenGLVertexArrayObject" ~extend:qObject
let qAbstractTextDocumentLayout = qclass "QAbstractTextDocumentLayout" ~extend:qObject
let qSyntaxHighlighter = qclass "QSyntaxHighlighter" ~extend:qObject
let qTextDocument = qclass "QTextDocument" ~extend:qObject
let qTextObject = qclass "QTextObject" ~extend:qObject
let qValidator = qclass "QValidator" ~extend:qObject
let qIntValidator = qclass "QIntValidator" ~extend:qValidator
let qDoubleValidator = qclass "QDoubleValidator" ~extend:qValidator
let qRegExpValidator = qclass "QRegExpValidator" ~extend:qValidator
let qRegularExpressionValidator = qclass "QRegularExpressionValidator" ~extend:qValidator
let qTextBlockGroup = qclass "QTextBlockGroup" ~extend:qTextObject
let qTextFrame = qclass "QTextFrame" ~extend:qTextObject
let qDragMoveEvent = qclass "QDragMoveEvent" ~extend:qDropEvent
let qMouseEvent = qclass "QMouseEvent" ~extend:qInputEvent
let qHoverEvent = qclass "QHoverEvent" ~extend:qInputEvent
let qWheelEvent = qclass "QWheelEvent" ~extend:qInputEvent
let qTabletEvent = qclass "QTabletEvent" ~extend:qInputEvent
let qNativeGestureEvent = qclass "QNativeGestureEvent" ~extend:qInputEvent
let qKeyEvent = qclass "QKeyEvent" ~extend:qInputEvent
let qContextMenuEvent = qclass "QContextMenuEvent" ~extend:qInputEvent
let qTouchEvent = qclass "QTouchEvent" ~extend:qInputEvent
let qAccessibleTextSelectionEvent = qclass "QAccessibleTextSelectionEvent" ~extend:qAccessibleTextCursorEvent
let qAccessibleTextInsertEvent = qclass "QAccessibleTextInsertEvent" ~extend:qAccessibleTextCursorEvent
let qAccessibleTextRemoveEvent = qclass "QAccessibleTextRemoveEvent" ~extend:qAccessibleTextCursorEvent
let qAccessibleTextUpdateEvent = qclass "QAccessibleTextUpdateEvent" ~extend:qAccessibleTextCursorEvent
let qPdfWriter = qclass "QPdfWriter" ~extend:qObject
let qBitmap = qclass "QBitmap" ~extend:qPixmap
let qTextTableFormat = qclass "QTextTableFormat" ~extend:qTextFrameFormat
let qTextImageFormat = qclass "QTextImageFormat" ~extend:qTextCharFormat
let qTextTableCellFormat = qclass "QTextTableCellFormat" ~extend:qTextCharFormat
let qWindow = qclass "QWindow" ~extend:qObject
let qPaintDeviceWindow = qclass "QPaintDeviceWindow" ~extend:qWindow
let qOpenGLWindow = qclass "QOpenGLWindow" ~extend:qPaintDeviceWindow
let qRasterWindow = qclass "QRasterWindow" ~extend:qPaintDeviceWindow
let qDragEnterEvent = qclass "QDragEnterEvent" ~extend:qDragMoveEvent
let qTextTable = qclass "QTextTable" ~extend:qTextFrame
let qTextList = qclass "QTextList" ~extend:qTextBlockGroup
let qGuiApplication = qclass "QGuiApplication" ~extend:qCoreApplication
