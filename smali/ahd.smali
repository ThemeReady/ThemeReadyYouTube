.class final Lahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lahb;


# direct methods
.method constructor <init>(Lahb;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahd;->b:Lahb;

    iput p2, p0, Lahd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lahd;->b:Lahb;

    iget-object v0, v0, Lahb;->e:Laha;

    iget-object v0, v0, Laha;->c:Lagx;

    iget-object v0, v0, Lagx;->k:Lahi;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lahd;->b:Lahb;

    iget-object v0, v0, Lahb;->e:Laha;

    iget-object v0, v0, Laha;->c:Lagx;

    iget-object v0, v0, Lagx;->k:Lahi;

    iget v1, p0, Lahd;->a:I

    invoke-virtual {v0, v1}, Lahi;->b(I)V

    .line 4
    :cond_0
    return-void
.end method
