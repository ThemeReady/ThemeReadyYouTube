.class public final Labre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsy;


# static fields
.field private static a:Ladgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Labrf;

    invoke-direct {v0}, Labrf;-><init>()V

    sput-object v0, Labre;->a:Ladgb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladgb;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Labre;->a:Ladgb;

    return-object v0
.end method

.method public final synthetic a(Ladwb;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Laajs;

    .line 4
    iget-object v0, p1, Laajs;->a:Lzak;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method
