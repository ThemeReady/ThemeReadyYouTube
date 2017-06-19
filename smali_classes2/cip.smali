.class public final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lcgb;


# direct methods
.method public constructor <init>(Lcgb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcip;->a:Lcgb;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcip;->a:Lcgb;

    .line 6
    sget-object v1, Lcgc;->a:Ldsx;

    invoke-virtual {v0, v1}, Lcgb;->a(Ldsx;)Lqfe;

    move-result-object v0

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    .line 9
    return-object v0
.end method
