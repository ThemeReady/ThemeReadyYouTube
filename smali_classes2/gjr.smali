.class final synthetic Lgjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgjq;


# direct methods
.method constructor <init>(Lgjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjr;->a:Lgjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgjr;->a:Lgjq;

    .line 2
    iget-object v0, v0, Lgjq;->e:Lgjt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgjq;->a(Lgjt;I)V

    .line 3
    return-void
.end method
