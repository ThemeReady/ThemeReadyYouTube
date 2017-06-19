.class final Lirp;
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

.field private synthetic h:Liro;


# direct methods
.method constructor <init>(Liro;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirp;->h:Liro;

    iput-object p2, p0, Lirp;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lirp;->b:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lirp;->c:Z

    iput-object p5, p0, Lirp;->d:Ljava/lang/CharSequence;

    iput p6, p0, Lirp;->e:I

    iput-object p7, p0, Lirp;->f:Ljava/lang/CharSequence;

    iput p8, p0, Lirp;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lirp;->h:Liro;

    .line 3
    iget-object v0, v0, Liro;->a:Lwkj;

    .line 4
    iget-object v1, p0, Lirp;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lirp;->b:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lirp;->c:Z

    iget-object v4, p0, Lirp;->d:Ljava/lang/CharSequence;

    iget v5, p0, Lirp;->e:I

    iget-object v6, p0, Lirp;->f:Ljava/lang/CharSequence;

    iget v7, p0, Lirp;->g:I

    invoke-interface/range {v0 .. v7}, Lwkj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 5
    return-void
.end method
