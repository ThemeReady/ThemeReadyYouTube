.class final Lcay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private a:Locs;


# direct methods
.method constructor <init>(Locs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcay;->a:Locs;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcay;->a:Locs;

    invoke-interface {v0}, Locs;->G()Long;

    move-result-object v0

    .line 6
    return-object v0
.end method
