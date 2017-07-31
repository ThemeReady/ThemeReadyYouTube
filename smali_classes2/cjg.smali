.class public final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lchs;


# direct methods
.method public constructor <init>(Lchs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjg;->a:Lchs;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcjg;->a:Lchs;

    .line 7
    new-instance v1, Lciq;

    invoke-direct {v1, v0}, Lciq;-><init>(Lchs;)V

    invoke-virtual {v0, v1}, Lchs;->a(Lcjb;)Lqde;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqde;

    .line 10
    return-object v0
.end method
