.class public final Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpy;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldpy;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Labim;->a(Ljava/util/Map;)V

    .line 3
    return-void
.end method
