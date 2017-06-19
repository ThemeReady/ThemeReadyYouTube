.class public final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;
.implements Lojo;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcvd;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lqkh;

    .line 8
    iget-object v0, p1, Lqkh;->a:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcvd;->a:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcvd;->a:Ljava/util/Map;

    .line 5
    return-object v0
.end method
