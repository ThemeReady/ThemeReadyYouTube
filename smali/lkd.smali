.class public final Llkd;
.super Llka;
.source "SourceFile"

# interfaces
.implements Lljm;


# instance fields
.field private a:Ladjy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llka;-><init>()V

    .line 2
    new-instance v0, Ladjy;

    const-string v1, "VideoObject"

    invoke-direct {v0, v1}, Ladjy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llkd;->a:Ladjy;

    .line 3
    return-void
.end method

.method private final b(Lljl;)Llkd;
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Llkd;->a:Ladjy;

    const-string v1, "author"

    const/4 v2, 0x1

    new-array v2, v2, [Ladjx;

    const/4 v3, 0x0

    check-cast p1, Llkc;

    .line 5
    iget-object v4, p1, Llkc;->a:Ladkc;

    .line 6
    invoke-virtual {v4}, Ladkb;->build()Ladjx;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ladkb;->put(Ljava/lang/String;[Ladjx;)Ladkb;
    :try_end_0
    .catch Ladju; {:try_start_0 .. :try_end_0} :catch_0

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
.method public final synthetic a(J)Lljm;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Llkd;->a:Ladjy;

    const-string v1, "duration"

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ladkb;->put(Ljava/lang/String;[J)Ladkb;

    .line 15
    return-object p0
.end method

.method public final synthetic a(Lljl;)Lljm;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Llkd;->b(Lljl;)Llkd;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ladkb;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llkd;->a:Ladjy;

    return-object v0
.end method
