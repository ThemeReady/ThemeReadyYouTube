.class public final Lftv;
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
    .line 10
    sget-object v0, Lftw;->a:Lacyy;

    sput-object v0, Lftv;->a:Lacyy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic b()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lacyy;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lftv;->a:Lacyy;

    return-object v0
.end method

.method public final synthetic a(Ladnj;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Laafq;

    .line 4
    iget-object v0, p1, Laafq;->a:Lyxn;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method