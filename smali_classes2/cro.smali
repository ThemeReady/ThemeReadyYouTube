.class public final Lcro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lcrm;


# direct methods
.method private constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcro;->a:Lcrm;

    .line 3
    return-void
.end method

.method public static a(Lcrm;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcro;

    invoke-direct {v0, p0}, Lcro;-><init>(Lcrm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcro;->a:Lcrm;

    .line 7
    iget-object v0, v0, Lcrm;->a:Lcri;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    .line 10
    return-object v0
.end method