.class public final Lpvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lpvd;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lpvd;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpvf;->a:Lpvd;

    .line 3
    iput-object p2, p0, Lpvf;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lpvf;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    .line 8
    new-instance v1, Lpve;

    const-class v2, Lpvo;

    invoke-direct {v1, v2, v0}, Lpve;-><init>(Ljava/lang/Class;Labmp;)V

    .line 9
    new-instance v0, Lpxs;

    invoke-direct {v0, v1}, Lpxs;-><init>(Ljava/util/Map;)V

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxr;

    .line 12
    return-object v0
.end method
