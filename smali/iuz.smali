.class final Liuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/CharSequence;

.field private synthetic g:I

.field private synthetic h:Liuy;


# direct methods
.method constructor <init>(Liuy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liuz;->h:Liuy;

    iput-object p2, p0, Liuz;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Liuz;->b:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Liuz;->c:Z

    iput-object p5, p0, Liuz;->d:Ljava/lang/CharSequence;

    iput p6, p0, Liuz;->e:I

    iput-object p7, p0, Liuz;->f:Ljava/lang/CharSequence;

    iput p8, p0, Liuz;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Liuz;->h:Liuy;

    .line 3
    iget-object v0, v0, Liuy;->a:Lwlp;

    .line 4
    iget-object v1, p0, Liuz;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Liuz;->b:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Liuz;->c:Z

    iget-object v4, p0, Liuz;->d:Ljava/lang/CharSequence;

    iget v5, p0, Liuz;->e:I

    iget-object v6, p0, Liuz;->f:Ljava/lang/CharSequence;

    iget v7, p0, Liuz;->g:I

    invoke-interface/range {v0 .. v7}, Lwlp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 5
    return-void
.end method
