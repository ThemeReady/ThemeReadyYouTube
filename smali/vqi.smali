.class final Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lvqc;


# direct methods
.method constructor <init>(Lvqc;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvqi;->b:Lvqc;

    iput p2, p0, Lvqi;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvqi;->b:Lvqc;

    .line 3
    iget-object v0, v0, Lvqc;->l:Lvtz;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvqi;->b:Lvqc;

    .line 6
    iget-object v0, v0, Lvqc;->l:Lvtz;

    .line 7
    iget v1, p0, Lvqi;->a:F

    invoke-virtual {v0, v1}, Lvtz;->b(F)V

    .line 8
    :cond_0
    return-void
.end method
