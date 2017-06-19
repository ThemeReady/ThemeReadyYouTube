.class public final Lljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljf;


# instance fields
.field private a:Ladjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lliz;)Llnr;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lljn;

    .line 3
    iget-object v0, p1, Lljn;->a:Ladjo;

    .line 5
    new-instance v1, Llns;

    .line 6
    iget-object v2, p0, Lljw;->a:Ladjw;

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Ladjw;->a()Ladjw;

    move-result-object v2

    iput-object v2, p0, Lljw;->a:Ladjw;

    .line 8
    :cond_0
    iget-object v2, p0, Lljw;->a:Ladjw;

    .line 9
    invoke-virtual {v2, v0}, Ladjw;->a(Ladjo;)Lkya;

    invoke-direct {v1}, Llns;-><init>()V

    return-object v1
.end method
