.class public final Laeae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzx;
.implements Laeac;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Laeae;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Laeae;-><init>(Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laeae;->a:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static a(I)Laeaf;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laeaf;

    .line 2
    invoke-direct {v0, p0}, Laeaf;-><init>(I)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laeae;->a:Ljava/util/Map;

    .line 9
    return-object v0
.end method
