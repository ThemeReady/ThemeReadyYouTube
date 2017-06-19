.class final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljdb;


# direct methods
.method constructor <init>(Ljdb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdc;->a:Ljdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljdc;->a:Ljdb;

    .line 3
    iget-object v0, v0, Ljdb;->a:Ljdf;

    .line 5
    iget-object v1, v0, Ljdf;->a:Ljcy;

    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Ljdf;->a:Ljcy;

    .line 7
    :cond_0
    return-void
.end method
