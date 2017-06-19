.class final Lvvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lvvm;


# direct methods
.method constructor <init>(Lvvm;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvr;->b:Lvvm;

    iput p2, p0, Lvvr;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvvr;->b:Lvvm;

    .line 3
    iget-object v0, v0, Lvvm;->l:Lvvv;

    .line 4
    iget v1, p0, Lvvr;->a:F

    invoke-virtual {v0, v1}, Lwjq;->a(F)V

    .line 5
    return-void
.end method
