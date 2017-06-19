.class final synthetic Ldzl;
.super Ljava/lang/Object;

# interfaces
.implements Ldsx;


# static fields
.field public static final a:Ldsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzl;

    invoke-direct {v0}, Ldzl;-><init>()V

    sput-object v0, Ldzl;->a:Ldsx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxvx;)Lfi;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Lxvx;->aX:Laaut;

    iget-object v0, v0, Laaut;->a:Laauu;

    const-class v1, Laauw;

    .line 3
    invoke-virtual {v0, v1}, Laauu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauw;

    .line 4
    invoke-static {v0}, Lobf;->a(Laauw;)Lobf;

    move-result-object v0

    .line 5
    return-object v0
.end method
