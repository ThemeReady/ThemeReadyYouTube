.class final synthetic Luah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luag;


# direct methods
.method constructor <init>(Luag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luah;->a:Luag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Luah;->a:Luag;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luag;->setKeepScreenOn(Z)V

    .line 3
    return-void
.end method
