.class final Lmej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmeg;


# direct methods
.method constructor <init>(Lmeg;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmej;->b:Lmeg;

    iput p2, p0, Lmej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmej;->b:Lmeg;

    .line 3
    iget-object v0, v0, Lmeg;->g:Lixl;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmej;->b:Lmeg;

    iget v1, p0, Lmej;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lmeg;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
