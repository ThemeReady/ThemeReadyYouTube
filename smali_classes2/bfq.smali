.class public interface abstract Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lbfr;

    invoke-direct {v0}, Lbfr;-><init>()V

    .line 2
    new-instance v0, Lbfu;

    invoke-direct {v0}, Lbfu;-><init>()V

    .line 3
    new-instance v1, Lbft;

    iget-object v0, v0, Lbfu;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbft;-><init>(Ljava/util/Map;)V

    .line 4
    sput-object v1, Lbfq;->a:Lbfq;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
