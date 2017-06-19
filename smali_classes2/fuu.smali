.class final Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmh;


# instance fields
.field private a:Lacyy;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfuv;->a:Lacyy;

    iput-object v0, p0, Lfuu;->a:Lacyy;

    return-void
.end method


# virtual methods
.method public final a()Lacyy;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfuu;->a:Lacyy;

    return-object v0
.end method

.method public final synthetic a(Ladnj;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Laafq;

    .line 5
    const-class v0, Lynq;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    const-class v0, Lynq;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynq;

    .line 7
    iget-object v1, v0, Lynq;->g:Lynr;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lynq;->g:Lynr;

    const-class v2, Lzzn;

    invoke-virtual {v1, v2}, Lynr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Leob;

    invoke-direct {v1, v0}, Leob;-><init>(Lynq;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Lynq;->g:Lynr;

    const-class v2, Labaf;

    invoke-virtual {v1, v2}, Lynr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Leoe;

    invoke-direct {v1, v0}, Leoe;-><init>(Lynq;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Lynq;->g:Lynr;

    const-class v2, Laalw;

    invoke-virtual {v1, v2}, Lynr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Leod;

    invoke-direct {v1, v0}, Leod;-><init>(Lynq;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Lynq;->g:Lynr;

    const-class v2, Lyxc;

    invoke-virtual {v1, v2}, Lynr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Leoa;

    invoke-direct {v1, v0}, Leoa;-><init>(Lynq;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
