.class public final Lnmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private a:Lnmu;


# direct methods
.method public constructor <init>(Lnmu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnmy;->a:Lnmu;

    .line 3
    return-void
.end method

.method public static a(Labim;)Lnmu;
    .locals 2

    .prologue
    .line 6
    const-string v0, "commentClusterControllerKey"

    invoke-virtual {p0, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lnmu;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lnmu;

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "commentClusterControllerKey"

    iget-object v1, p0, Lnmy;->a:Lnmu;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
