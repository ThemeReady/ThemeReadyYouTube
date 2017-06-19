.class final Liol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Liog;


# direct methods
.method constructor <init>(Liog;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liol;->b:Liog;

    iput-boolean p2, p0, Liol;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liol;->b:Liog;

    .line 3
    iget-object v0, v0, Liog;->a:Likj;

    .line 4
    iget-boolean v1, p0, Liol;->a:Z

    invoke-interface {v0, v1}, Likj;->a(Z)V

    .line 5
    return-void
.end method
