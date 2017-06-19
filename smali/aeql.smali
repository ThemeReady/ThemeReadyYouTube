.class public final enum Laeql;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laenx;


# static fields
.field public static final enum a:Laeql;

.field private static synthetic b:[Laeql;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Laeql;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Laeql;-><init>(Ljava/lang/String;)V

    sput-object v0, Laeql;->a:Laeql;

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Laeql;

    const/4 v1, 0x0

    sget-object v2, Laeql;->a:Laeql;

    aput-object v2, v0, v1

    sput-object v0, Laeql;->b:[Laeql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laeql;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeql;->b:[Laeql;

    invoke-virtual {v0}, [Laeql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeql;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3
    return-object p1
.end method
