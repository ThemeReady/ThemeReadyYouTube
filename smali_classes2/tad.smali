.class public final Ltad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagt;

.field private b:Lagr;

.field private c:Lswn;

.field private d:Loog;

.field private e:Ljava/lang/String;

.field private f:Lsnt;

.field private g:Lojh;


# direct methods
.method public constructor <init>(Lagt;Lagr;Lswn;Loog;Ljava/lang/String;Lsnt;Lojh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltad;->a:Lagt;

    .line 3
    iput-object p2, p0, Ltad;->b:Lagr;

    .line 4
    iput-object p3, p0, Ltad;->c:Lswn;

    .line 5
    iput-object p4, p0, Ltad;->d:Loog;

    .line 6
    iput-object p5, p0, Ltad;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltad;->f:Lsnt;

    .line 8
    iput-object p7, p0, Ltad;->g:Lojh;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ltab;
    .locals 8

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lszd;

    iget-object v1, p0, Ltad;->a:Lagt;

    iget-object v2, p0, Ltad;->b:Lagr;

    iget-object v3, p0, Ltad;->c:Lswn;

    iget-object v4, p0, Ltad;->d:Loog;

    iget-object v5, p0, Ltad;->e:Ljava/lang/String;

    iget-object v6, p0, Ltad;->f:Lsnt;

    iget-object v7, p0, Ltad;->g:Lojh;

    invoke-direct/range {v0 .. v7}, Lszd;-><init>(Lagt;Lagr;Lswn;Loog;Ljava/lang/String;Lsnt;Lojh;)V

    goto :goto_0

    .line 12
    :pswitch_1
    new-instance v0, Lsxy;

    iget-object v1, p0, Ltad;->a:Lagt;

    iget-object v2, p0, Ltad;->b:Lagr;

    iget-object v3, p0, Ltad;->c:Lswn;

    iget-object v4, p0, Ltad;->d:Loog;

    iget-object v5, p0, Ltad;->e:Ljava/lang/String;

    iget-object v6, p0, Ltad;->g:Lojh;

    invoke-direct/range {v0 .. v6}, Lsxy;-><init>(Lagt;Lagr;Lswn;Loog;Ljava/lang/String;Lojh;)V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
