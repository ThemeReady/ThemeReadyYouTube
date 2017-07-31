.class public final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lpyp;


# direct methods
.method private constructor <init>(Lpyp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzf;->a:Lpyp;

    .line 3
    return-void
.end method

.method public static a(Lpyp;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lpzf;

    invoke-direct {v0, p0}, Lpzf;-><init>(Lpyp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lpzf;->a:Lpyp;

    .line 8
    new-instance v1, Lqjf;

    new-instance v2, Lpyz;

    invoke-direct {v2, v0}, Lpyz;-><init>(Lpyp;)V

    invoke-direct {v1, v2}, Lqjf;-><init>(Lafec;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjf;

    .line 11
    return-object v0
.end method
