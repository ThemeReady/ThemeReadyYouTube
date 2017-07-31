.class public final Lliq;
.super Llin;
.source "SourceFile"

# interfaces
.implements Llhz;


# instance fields
.field private a:Ladrd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llin;-><init>()V

    .line 2
    new-instance v0, Ladrd;

    const-string v1, "VideoObject"

    invoke-direct {v0, v1}, Ladrd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lliq;->a:Ladrd;

    .line 3
    return-void
.end method

.method private final b(Llhy;)Lliq;
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lliq;->a:Ladrd;

    const-string v1, "author"

    const/4 v2, 0x1

    new-array v2, v2, [Ladrc;

    const/4 v3, 0x0

    check-cast p1, Llip;

    .line 5
    iget-object v4, p1, Llip;->a:Ladrh;

    .line 6
    invoke-virtual {v4}, Ladrg;->build()Ladrc;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ladrg;->put(Ljava/lang/String;[Ladrc;)Ladrg;
    :try_end_0
    .catch Ladqz; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    const-string v0, "GcoreVideoObjectBuilderImpl"

    const-string v1, "The provided PersonBuilder is invalid in GcoreVideoObjectBuilderImpl.setAuthor()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(J)Llhz;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lliq;->a:Ladrd;

    const-string v1, "duration"

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ladrg;->put(Ljava/lang/String;[J)Ladrg;

    .line 15
    return-object p0
.end method

.method public final synthetic a(Llhy;)Llhz;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lliq;->b(Llhy;)Lliq;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ladrg;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lliq;->a:Ladrd;

    return-object v0
.end method
