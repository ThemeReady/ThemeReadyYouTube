.class final synthetic Lnqt;
.super Ljava/lang/Object;

# interfaces
.implements Lorm;


# static fields
.field public static final a:Lorm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnqt;

    invoke-direct {v0}, Lnqt;-><init>()V

    sput-object v0, Lnqt;->a:Lorm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0202e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    return-void
.end method
