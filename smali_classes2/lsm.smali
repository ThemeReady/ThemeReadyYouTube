.class public final Llsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llvs;

.field public final b:Llsz;

.field public final c:Lltl;

.field public final d:Llsp;

.field public final e:Lltb;

.field public final f:Lltc;

.field public final g:Llsy;

.field public final h:Lltm;

.field public final i:Llsk;

.field public final j:Llsw;


# direct methods
.method public constructor <init>(Llvs;Llsz;Lltl;Llsp;Lltb;Lltc;Llsy;Lltm;Llsk;Llsw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_1

    .line 3
    :goto_0
    iput-object p1, p0, Llsm;->a:Llvs;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Llsz;->c:I

    .line 6
    if-gtz v0, :cond_2

    .line 7
    :cond_0
    sget-object v0, Llsz;->a:Llsz;

    iput-object v0, p0, Llsm;->b:Llsz;

    .line 9
    :goto_1
    sget-object v0, Lltl;->a:Lltl;

    iput-object v0, p0, Llsm;->c:Lltl;

    .line 10
    if-nez p4, :cond_3

    .line 11
    sget-object v0, Llsp;->a:Llsp;

    iput-object v0, p0, Llsm;->d:Llsp;

    .line 13
    :goto_2
    if-nez p5, :cond_4

    .line 14
    sget-object v0, Lltb;->a:Lltb;

    iput-object v0, p0, Llsm;->e:Lltb;

    .line 16
    :goto_3
    if-nez p6, :cond_5

    .line 17
    sget-object v0, Lltc;->a:Lltc;

    iput-object v0, p0, Llsm;->f:Lltc;

    .line 19
    :goto_4
    sget-object v0, Llsy;->a:Llsy;

    iput-object v0, p0, Llsm;->g:Llsy;

    .line 20
    sget-object v0, Lltm;->a:Lltm;

    iput-object v0, p0, Llsm;->h:Lltm;

    .line 21
    sget-object v0, Llsk;->a:Llsk;

    iput-object v0, p0, Llsm;->i:Llsk;

    .line 22
    sget-object v0, Llsw;->a:Llsw;

    iput-object v0, p0, Llsm;->j:Llsw;

    return-void

    .line 3
    :cond_1
    sget-object p1, Llvs;->a:Llvs;

    goto :goto_0

    .line 8
    :cond_2
    iput-object p2, p0, Llsm;->b:Llsz;

    goto :goto_1

    .line 12
    :cond_3
    iput-object p4, p0, Llsm;->d:Llsp;

    goto :goto_2

    .line 15
    :cond_4
    iput-object p5, p0, Llsm;->e:Lltb;

    goto :goto_3

    .line 18
    :cond_5
    iput-object p6, p0, Llsm;->f:Lltc;

    goto :goto_4
.end method
