.class public final Lvjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;


# direct methods
.method private constructor <init>(Ladzy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjf;->a:Ladzy;

    .line 3
    return-void
.end method

.method public static a(Ladzy;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lvjf;

    invoke-direct {v0, p0}, Lvjf;-><init>(Ladzy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lvjf;->a:Ladzy;

    new-instance v1, Lvjd;

    invoke-direct {v1}, Lvjd;-><init>()V

    invoke-static {v0, v1}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjd;

    .line 7
    return-object v0
.end method