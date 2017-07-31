.class public final Lmxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyy;


# instance fields
.field private a:Lohb;

.field private b:Lqeh;

.field private c:Lnao;

.field private d:Lqib;

.field private e:Lmxs;


# direct methods
.method public constructor <init>(Lohb;Lqeh;Lnao;Lqib;Lmxs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lmxx;->a:Lohb;

    .line 3
    iput-object p2, p0, Lmxx;->b:Lqeh;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p0, Lmxx;->c:Lnao;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lmxx;->d:Lqib;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxs;

    iput-object v0, p0, Lmxx;->e:Lmxs;

    .line 7
    return-void
.end method

.method private final a(Lmxv;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 27
    iget-object v6, p0, Lmxx;->a:Lohb;

    new-instance v0, Lmxw;

    iget-object v2, p0, Lmxx;->c:Lnao;

    iget-object v3, p0, Lmxx;->e:Lmxs;

    iget-object v4, p0, Lmxx;->d:Lqib;

    iget-object v5, p0, Lmxx;->b:Lqeh;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmxw;-><init>(Lmxv;Lnao;Lmxs;Lqib;Lqeh;)V

    invoke-virtual {v6, v0}, Lohb;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lmxv;->d:Lmxv;

    const/4 v1, 0x0

    iget-object v2, p0, Lmxx;->d:Lqib;

    .line 24
    iget-object v2, v2, Lqib;->a:Laabz;

    invoke-static {v2}, Lqib;->b(Laabz;)Z

    move-result v2

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lmxx;->a(Lmxv;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public final a(Lvom;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 10
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    :goto_0
    return-void

    .line 11
    :pswitch_0
    sget-object v0, Lmxv;->b:Lmxv;

    .line 12
    iget-object v1, p1, Lvom;->e:Ljava/lang/String;

    .line 14
    iget-boolean v2, p1, Lvom;->i:Z

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lmxx;->a(Lmxv;Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, Lmxv;->c:Lmxv;

    .line 18
    iget-object v1, p1, Lvom;->e:Ljava/lang/String;

    .line 20
    iget-boolean v2, p1, Lvom;->i:Z

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lmxx;->a(Lmxv;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
