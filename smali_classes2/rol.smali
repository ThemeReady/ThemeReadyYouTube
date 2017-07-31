.class final synthetic Lrol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrok;


# direct methods
.method constructor <init>(Lrok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrol;->a:Lrok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrol;->a:Lrok;

    .line 2
    iget-object v1, v0, Lrok;->c:Lrsn;

    iget v0, v0, Lrok;->k:I

    invoke-interface {v1, v0}, Lrsn;->a(I)V

    .line 3
    return-void
.end method
