.class public abstract Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lljg;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lljx;

    invoke-virtual {p0}, Llka;->b()Ladkb;

    move-result-object v1

    invoke-virtual {v1}, Ladkb;->build()Ladjx;

    move-result-object v1

    invoke-direct {v0, v1}, Lljx;-><init>(Ladjx;)V

    .line 18
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lljj;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Llka;->b()Ladkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladkb;->setName(Ljava/lang/String;)Ladkb;

    .line 4
    return-object p0
.end method

.method public final a(Lljh;)Lljj;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Llka;->b()Ladkb;

    move-result-object v0

    check-cast p1, Lljy;

    .line 12
    iget-object v1, p1, Lljy;->a:Ladka;

    .line 13
    invoke-virtual {v0, v1}, Ladkb;->setMetadata(Ladka;)Ladkb;

    .line 15
    return-object p0
.end method

.method protected abstract b()Ladkb;
.end method

.method public final b(Ljava/lang/String;)Lljj;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Llka;->b()Ladkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladkb;->setUrl(Ljava/lang/String;)Ladkb;

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lljj;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Llka;->b()Ladkb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladkb;->setImage(Ljava/lang/String;)Ladkb;

    .line 10
    return-object p0
.end method
