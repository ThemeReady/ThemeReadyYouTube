.class public final Llvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzb;

.field public final b:Llwl;

.field public final c:Llwv;

.field public final d:Llwb;

.field public final e:Llwn;

.field public final f:Llwo;

.field public final g:Llwk;

.field public final h:Llww;

.field public final i:Llvw;

.field public final j:Llwi;


# direct methods
.method public constructor <init>(Llzb;Llwl;Llwv;Llwb;Llwn;Llwo;Llwk;Llww;Llvw;Llwi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_1

    .line 3
    :goto_0
    iput-object p1, p0, Llvy;->a:Llzb;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Llwl;->c:I

    .line 6
    if-gtz v0, :cond_2

    .line 7
    :cond_0
    sget-object v0, Llwl;->a:Llwl;

    iput-object v0, p0, Llvy;->b:Llwl;

    .line 9
    :goto_1
    sget-object v0, Llwv;->a:Llwv;

    iput-object v0, p0, Llvy;->c:Llwv;

    .line 10
    if-nez p4, :cond_3

    .line 11
    sget-object v0, Llwb;->a:Llwb;

    iput-object v0, p0, Llvy;->d:Llwb;

    .line 13
    :goto_2
    if-nez p5, :cond_4

    .line 14
    sget-object v0, Llwn;->a:Llwn;

    iput-object v0, p0, Llvy;->e:Llwn;

    .line 16
    :goto_3
    if-nez p6, :cond_5

    .line 17
    sget-object v0, Llwo;->a:Llwo;

    iput-object v0, p0, Llvy;->f:Llwo;

    .line 19
    :goto_4
    sget-object v0, Llwk;->a:Llwk;

    iput-object v0, p0, Llvy;->g:Llwk;

    .line 20
    sget-object v0, Llww;->a:Llww;

    iput-object v0, p0, Llvy;->h:Llww;

    .line 21
    sget-object v0, Llvw;->a:Llvw;

    iput-object v0, p0, Llvy;->i:Llvw;

    .line 22
    sget-object v0, Llwi;->a:Llwi;

    iput-object v0, p0, Llvy;->j:Llwi;

    return-void

    .line 3
    :cond_1
    sget-object p1, Llzb;->a:Llzb;

    goto :goto_0

    .line 8
    :cond_2
    iput-object p2, p0, Llvy;->b:Llwl;

    goto :goto_1

    .line 12
    :cond_3
    iput-object p4, p0, Llvy;->d:Llwb;

    goto :goto_2

    .line 15
    :cond_4
    iput-object p5, p0, Llvy;->e:Llwn;

    goto :goto_3

    .line 18
    :cond_5
    iput-object p6, p0, Llvy;->f:Llwo;

    goto :goto_4
.end method
