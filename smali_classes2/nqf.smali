.class public final Lnqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# direct methods
.method public constructor <init>(Lnqd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Laeqe;

    invoke-direct {v0}, Laeqe;-><init>()V

    invoke-static {v0}, Laerd;->a(Laeqb;)Laere;

    move-result-object v0

    invoke-virtual {v0}, Laere;->a()Laerc;

    move-result-object v0

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerc;

    .line 6
    return-object v0
.end method
