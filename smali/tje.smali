.class public final Ltje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lthm;


# direct methods
.method private constructor <init>(Lthm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltje;->a:Lthm;

    .line 3
    return-void
.end method

.method public static a(Lthm;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ltje;

    invoke-direct {v0, p0}, Ltje;-><init>(Lthm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ltje;->a:Lthm;

    .line 7
    iget-object v0, v0, Lthm;->n:Ltyx;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyx;

    .line 10
    return-object v0
.end method
