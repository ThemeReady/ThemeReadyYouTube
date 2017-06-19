.class final synthetic Lwun;
.super Ljava/lang/Object;

# interfaces
.implements Lavw;


# instance fields
.field private a:Lwuk;


# direct methods
.method constructor <init>(Lwuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwun;->a:Lwuk;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwun;->a:Lwuk;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwuk;->G:Z

    .line 3
    return-void
.end method
