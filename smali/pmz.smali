.class public final Lpmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlo;


# instance fields
.field private a:Lpmh;


# direct methods
.method public constructor <init>(Lpmh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    iput-object v0, p0, Lpmz;->a:Lpmh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lyxg;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p1, Lyxg;->a:Lxuv;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lxuv;

    invoke-direct {v0}, Lxuv;-><init>()V

    .line 7
    :cond_0
    iget-object v1, p0, Lpmz;->a:Lpmh;

    .line 8
    invoke-interface {v1}, Lpmh;->a()Lpmi;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lzko;

    invoke-direct {v2}, Lzko;-><init>()V

    .line 12
    iget-object v3, v1, Lpmi;->a:Lpmg;

    .line 13
    iget-object v3, v3, Lpmg;->a:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Lzko;->a:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Lpmi;->c:[Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lzko;->b:[Ljava/lang/String;

    .line 19
    iget-wide v4, v1, Lpmi;->b:J

    .line 20
    iput-wide v4, v2, Lzko;->c:J

    .line 21
    iput-object v2, v0, Lxuv;->x:Lzko;

    .line 22
    :cond_1
    iput-object v0, p1, Lyxg;->a:Lxuv;

    .line 23
    return-void
.end method
