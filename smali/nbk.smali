.class public final Lnbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncl;


# instance fields
.field private a:Lojh;

.field private b:Lqgh;

.field private c:Lneb;

.field private d:Lqkb;

.field private e:Lnbf;


# direct methods
.method public constructor <init>(Lojh;Lqgh;Lneb;Lqkb;Lnbf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lnbk;->a:Lojh;

    .line 3
    iput-object p2, p0, Lnbk;->b:Lqgh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    iput-object v0, p0, Lnbk;->c:Lneb;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lnbk;->d:Lqkb;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    iput-object v0, p0, Lnbk;->e:Lnbf;

    .line 7
    return-void
.end method

.method private final a(Lnbi;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 27
    iget-object v6, p0, Lnbk;->a:Lojh;

    new-instance v0, Lnbj;

    iget-object v2, p0, Lnbk;->c:Lneb;

    iget-object v3, p0, Lnbk;->e:Lnbf;

    iget-object v4, p0, Lnbk;->d:Lqkb;

    iget-object v5, p0, Lnbk;->b:Lqgh;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lnbj;-><init>(Lnbi;Lneb;Lnbf;Lqkb;Lqgh;)V

    invoke-virtual {v6, v0}, Lojh;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lnbi;->d:Lnbi;

    const/4 v1, 0x0

    iget-object v2, p0, Lnbk;->d:Lqkb;

    .line 24
    iget-object v2, v2, Lqkb;->a:Lzya;

    invoke-static {v2}, Lqkb;->b(Lzya;)Z

    move-result v2

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lnbk;->a(Lnbi;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public final a(Lvnm;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p1, Lvnm;->a:Lwfw;

    .line 10
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    :goto_0
    return-void

    .line 11
    :pswitch_0
    sget-object v0, Lnbi;->b:Lnbi;

    .line 12
    iget-object v1, p1, Lvnm;->e:Ljava/lang/String;

    .line 14
    iget-boolean v2, p1, Lvnm;->i:Z

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lnbk;->a(Lnbi;Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Lnbi;->c:Lnbi;

    .line 18
    iget-object v1, p1, Lvnm;->e:Ljava/lang/String;

    .line 20
    iget-boolean v2, p1, Lvnm;->i:Z

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lnbk;->a(Lnbi;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
