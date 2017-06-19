.class final Lfus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmh;


# static fields
.field private static a:Lacyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfut;->a:Lacyy;

    sput-object v0, Lfus;->a:Lacyy;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Laafq;)Z
    .locals 1

    .prologue
    .line 13
    if-eqz p0, :cond_0

    const-class v0, Lyle;

    invoke-virtual {p0, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lacyy;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lfus;->a:Lacyy;

    return-object v0
.end method

.method public final synthetic a(Ladnj;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Laafq;

    .line 4
    const-class v0, Lyle;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lyle;->b:Lylf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyle;->b:Lylf;

    const-class v2, Lzlz;

    .line 7
    invoke-virtual {v1, v2}, Lylf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lyle;->b:Lylf;

    const-class v2, Lzlz;

    invoke-virtual {v1, v2}, Lylf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v1, v0, Lyle;->c:Lylf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyle;->c:Lylf;

    const-class v2, Lzlz;

    .line 10
    invoke-virtual {v1, v2}, Lylf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lyle;->c:Lylf;

    const-class v1, Lzlz;

    invoke-virtual {v0, v1}, Lylf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    return-void
.end method
