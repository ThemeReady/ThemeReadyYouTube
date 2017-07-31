.class public final Lqqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# static fields
.field private static g:Lqqs;

.field private static h:Lqqt;


# instance fields
.field public final a:Lohb;

.field public final b:Lqax;

.field public final c:Lxya;

.field public final d:Lqqs;

.field public final e:Ljava/lang/Object;

.field public final f:Lqqt;

.field private i:Lqql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lqqp;->a:Lqqs;

    sput-object v0, Lqqo;->g:Lqqs;

    .line 28
    sget-object v0, Lqqq;->a:Lqqt;

    sput-object v0, Lqqo;->h:Lqqt;

    return-void
.end method

.method public constructor <init>(Lqql;Lohb;Lqax;Lxya;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    sget-object v5, Lqqo;->g:Lqqs;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqqo;-><init>(Lqql;Lohb;Lqax;Lxya;Lqqs;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lqql;Lohb;Lqax;Lxya;Lqqs;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 3
    sget-object v6, Lqqo;->h:Lqqt;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqqo;-><init>(Lqql;Lohb;Lqax;Lxya;Lqqs;Lqqt;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lqql;Lohb;Lqax;Lxya;Lqqs;Lqqt;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Lqqo;->i:Lqql;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lqqo;->a:Lohb;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lqqo;->b:Lqax;

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lqqo;->c:Lxya;

    .line 10
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqs;

    iput-object v0, p0, Lqqo;->d:Lqqs;

    .line 11
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqt;

    iput-object v0, p0, Lqqo;->f:Lqqt;

    .line 12
    iput-object p7, p0, Lqqo;->e:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method static final synthetic b()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method static final synthetic c()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lqqo;->i:Lqql;

    invoke-virtual {v0}, Lqql;->a()Lqqn;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lqqo;->c:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lqqo;->c:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->a:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lqqn;->c(Ljava/lang/String;)Lqqn;

    .line 19
    iget-object v0, p0, Lqqo;->c:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lqqo;->c:Lxya;

    iget-object v0, v0, Lxya;->bF:Lyqd;

    iget-object v0, v0, Lyqd;->d:Ljava/lang/String;

    .line 21
    iput-object v0, v1, Lqqn;->a:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v0, p0, Lqqo;->c:Lxya;

    invoke-static {v0}, Lqdh;->a(Lxya;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 23
    iget-object v0, p0, Lqqo;->i:Lqql;

    new-instance v2, Lqqr;

    invoke-direct {v2, p0}, Lqqr;-><init>(Lqqo;)V

    invoke-virtual {v0, v1, v2}, Lqql;->a(Lqjk;Luin;)V

    .line 24
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lqqo;->c:Lxya;

    iget-object v0, v0, Lxya;->bU:Laazb;

    iget-object v0, v0, Laazb;->a:Ljava/lang/String;

    goto :goto_0
.end method
