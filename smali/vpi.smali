.class final Lvpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lvpc;


# direct methods
.method constructor <init>(Lvpc;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvpi;->b:Lvpc;

    iput p2, p0, Lvpi;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvpi;->b:Lvpc;

    .line 3
    iget-object v0, v0, Lvpc;->k:Lvub;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvpi;->b:Lvpc;

    .line 6
    iget-object v0, v0, Lvpc;->k:Lvub;

    .line 7
    iget v1, p0, Lvpi;->a:F

    invoke-virtual {v0, v1}, Lvub;->b(F)V

    .line 8
    :cond_0
    return-void
.end method
