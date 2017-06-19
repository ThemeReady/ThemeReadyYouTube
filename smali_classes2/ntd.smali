.class final synthetic Lntd;
.super Ljava/lang/Object;

# interfaces
.implements Lotu;


# static fields
.field public static final a:Lotu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    sput-object v0, Lntd;->a:Lotu;

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
    const v0, 0x7f0202e3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    return-void
.end method
