.class final synthetic Lwvt;
.super Ljava/lang/Object;

# interfaces
.implements Lawh;


# instance fields
.field private a:Lwvq;


# direct methods
.method constructor <init>(Lwvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvt;->a:Lwvq;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwvt;->a:Lwvq;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwvq;->H:Z

    .line 3
    return-void
.end method
