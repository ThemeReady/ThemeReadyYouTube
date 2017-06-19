.class final Lvgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvgx;


# direct methods
.method constructor <init>(Lvgx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgz;->b:Lvgx;

    iput-object p2, p0, Lvgz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvgz;->b:Lvgx;

    .line 3
    invoke-virtual {v0}, Lvgx;->a()Lvdf;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    iget-object v1, p0, Lvgz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvdm;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method
