.class public final Lacbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# direct methods
.method public constructor <init>(Lacbs;)V
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
    sget-object v0, Lacck;->a:Luhs;

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhs;

    .line 6
    return-object v0
.end method
