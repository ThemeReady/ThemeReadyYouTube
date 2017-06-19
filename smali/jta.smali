.class public final Ljta;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkta;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ljta;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Ljta;
    .locals 3

    new-instance v0, Ljta;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkta;->a(Ljava/lang/String;Ljava/lang/Integer;)Lkta;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljta;-><init>(Lkta;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Ljta;
    .locals 3

    new-instance v0, Ljta;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lkta;->a(Ljava/lang/String;Ljava/lang/Long;)Lkta;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljta;-><init>(Lkta;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljta;
    .locals 2

    new-instance v0, Ljta;

    invoke-static {p0, p2}, Lkta;->a(Ljava/lang/String;Ljava/lang/String;)Lkta;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljta;-><init>(Lkta;Ljava/lang/Object;)V

    return-object v0
.end method
