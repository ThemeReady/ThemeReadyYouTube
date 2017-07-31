.class public final Loas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# direct methods
.method private constructor <init>(Loaq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Loaq;)Lafci;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Loas;

    invoke-direct {v0, p0}, Loas;-><init>(Loaq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    .line 7
    return-object v0
.end method
