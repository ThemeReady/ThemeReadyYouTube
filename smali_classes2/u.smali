.class final Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab;


# instance fields
.field private synthetic a:Lm;


# direct methods
.method constructor <init>(Lm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu;->a:Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lu;->a:Lm;

    iget-object v0, v0, Lm;->d:Lac;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lac;->a:Lab;

    .line 4
    iget-object v0, p0, Lu;->a:Lm;

    invoke-virtual {v0}, Lm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu;->a:Lm;

    invoke-virtual {v0}, Lm;->b()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu;->a:Lm;

    invoke-virtual {v0}, Lm;->c()V

    goto :goto_0
.end method
