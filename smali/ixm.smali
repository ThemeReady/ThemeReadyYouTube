.class final Lixm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lixg;


# direct methods
.method constructor <init>(Lixg;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixm;->b:Lixg;

    iput p2, p0, Lixm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lixm;->b:Lixg;

    .line 3
    iget-object v0, v0, Lixg;->a:Lnen;

    .line 4
    iget v1, p0, Lixm;->a:I

    invoke-interface {v0, v1}, Lnen;->a(I)V

    .line 5
    return-void
.end method
