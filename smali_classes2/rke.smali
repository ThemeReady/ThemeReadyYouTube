.class final Lrke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrkd;


# direct methods
.method constructor <init>(Lrkd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrke;->a:Lrkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrke;->a:Lrkd;

    .line 3
    iget-object v0, v0, Lrkd;->a:Lrti;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrke;->a:Lrkd;

    .line 6
    iget-object v0, v0, Lrkd;->a:Lrti;

    .line 7
    iget-object v1, p0, Lrke;->a:Lrkd;

    invoke-interface {v0, v1}, Lrti;->a(Lrtg;)V

    .line 8
    :cond_0
    return-void
.end method
