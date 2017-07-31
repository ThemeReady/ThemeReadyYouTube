.class final synthetic Lsof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lsod;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:[B


# direct methods
.method constructor <init>(Lsod;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsof;->a:Lsod;

    iput-object p2, p0, Lsof;->b:Ljava/lang/String;

    iput-object p3, p0, Lsof;->c:Ljava/util/Map;

    iput-object p4, p0, Lsof;->d:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsof;->a:Lsod;

    iget-object v1, p0, Lsof;->b:Ljava/lang/String;

    iget-object v2, p0, Lsof;->c:Ljava/util/Map;

    iget-object v3, p0, Lsof;->d:[B

    invoke-virtual {v0, v1, v2, v3}, Lsod;->a(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
