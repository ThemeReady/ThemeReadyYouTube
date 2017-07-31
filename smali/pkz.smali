.class public final Lpkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjp;


# instance fields
.field private a:Lpkh;


# direct methods
.method public constructor <init>(Lpkh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkh;

    iput-object v0, p0, Lpkz;->a:Lpkh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lzad;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p1, Lzad;->a:Lxwv;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lxwv;

    invoke-direct {v0}, Lxwv;-><init>()V

    .line 7
    :cond_0
    iget-object v1, p0, Lpkz;->a:Lpkh;

    .line 8
    invoke-interface {v1}, Lpkh;->a()Lpki;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lznq;

    invoke-direct {v2}, Lznq;-><init>()V

    .line 12
    iget-object v3, v1, Lpki;->a:Lpkg;

    .line 13
    iget-object v3, v3, Lpkg;->a:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Lznq;->a:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Lpki;->c:[Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lznq;->b:[Ljava/lang/String;

    .line 19
    iget-wide v4, v1, Lpki;->b:J

    .line 20
    iput-wide v4, v2, Lznq;->c:J

    .line 21
    iput-object v2, v0, Lxwv;->x:Lznq;

    .line 22
    :cond_1
    iput-object v0, p1, Lzad;->a:Lxwv;

    .line 23
    return-void
.end method
