.class public final Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lpxa;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lpxa;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpxc;->a:Lpxa;

    .line 3
    iput-object p2, p0, Lpxc;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lpxc;->b:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    .line 8
    new-instance v1, Lpxb;

    const-class v2, Lpxl;

    invoke-direct {v1, v2, v0}, Lpxb;-><init>(Ljava/lang/Class;Labgi;)V

    .line 9
    new-instance v0, Lpzp;

    invoke-direct {v0, v1}, Lpzp;-><init>(Ljava/util/Map;)V

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzo;

    .line 12
    return-object v0
.end method
